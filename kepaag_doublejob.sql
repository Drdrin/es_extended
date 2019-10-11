ALTER TABLE `users`
	ADD COLUMN `job2` varchar(50) NULL DEFAULT 'unemployed' AFTER `job_grade`,
	ADD COLUMN `job2_grade` INT NULL DEFAULT 0 AFTER `job2`,

;